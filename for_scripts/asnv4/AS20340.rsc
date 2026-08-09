:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.122.0/24]] = 0) do={ add list=$AddressList comment=AS20340 address=165.254.122.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.168.0/21]] = 0) do={ add list=$AddressList comment=AS20340 address=205.196.168.0/21 }
:if ([:len [find where list=$AddressList and address=206.80.64.0/19]] = 0) do={ add list=$AddressList comment=AS20340 address=206.80.64.0/19 }
:if ([:len [find where list=$AddressList and address=208.52.155.0/24]] = 0) do={ add list=$AddressList comment=AS20340 address=208.52.155.0/24 }
:if ([:len [find where list=$AddressList and address=208.52.156.0/24]] = 0) do={ add list=$AddressList comment=AS20340 address=208.52.156.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.112.0/21]] = 0) do={ add list=$AddressList comment=AS20340 address=208.70.112.0/21 }
:if ([:len [find where list=$AddressList and address=209.40.224.0/19]] = 0) do={ add list=$AddressList comment=AS20340 address=209.40.224.0/19 }
:if ([:len [find where list=$AddressList and address=64.34.45.0/24]] = 0) do={ add list=$AddressList comment=AS20340 address=64.34.45.0/24 }
:if ([:len [find where list=$AddressList and address=65.39.213.0/24]] = 0) do={ add list=$AddressList comment=AS20340 address=65.39.213.0/24 }
:if ([:len [find where list=$AddressList and address=67.213.176.0/20]] = 0) do={ add list=$AddressList comment=AS20340 address=67.213.176.0/20 }
:if ([:len [find where list=$AddressList and address=69.4.176.0/20]] = 0) do={ add list=$AddressList comment=AS20340 address=69.4.176.0/20 }
:if ([:len [find where list=$AddressList and address=69.54.64.0/22]] = 0) do={ add list=$AddressList comment=AS20340 address=69.54.64.0/22 }
:if ([:len [find where list=$AddressList and address=69.54.70.0/23]] = 0) do={ add list=$AddressList comment=AS20340 address=69.54.70.0/23 }
:if ([:len [find where list=$AddressList and address=69.54.72.0/21]] = 0) do={ add list=$AddressList comment=AS20340 address=69.54.72.0/21 }
:if ([:len [find where list=$AddressList and address=69.54.80.0/20]] = 0) do={ add list=$AddressList comment=AS20340 address=69.54.80.0/20 }
