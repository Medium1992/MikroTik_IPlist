:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.135.224.0/21]] = 0) do={ add list=$AddressList comment=AS51110 address=102.135.224.0/21 }
:if ([:len [find where list=$AddressList and address=102.135.232.0/23]] = 0) do={ add list=$AddressList comment=AS51110 address=102.135.232.0/23 }
:if ([:len [find where list=$AddressList and address=154.49.224.0/23]] = 0) do={ add list=$AddressList comment=AS51110 address=154.49.224.0/23 }
:if ([:len [find where list=$AddressList and address=154.49.226.0/24]] = 0) do={ add list=$AddressList comment=AS51110 address=154.49.226.0/24 }
:if ([:len [find where list=$AddressList and address=185.91.232.0/23]] = 0) do={ add list=$AddressList comment=AS51110 address=185.91.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.91.234.0/24]] = 0) do={ add list=$AddressList comment=AS51110 address=185.91.234.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.203.0/24]] = 0) do={ add list=$AddressList comment=AS51110 address=193.56.203.0/24 }
:if ([:len [find where list=$AddressList and address=5.102.72.0/23]] = 0) do={ add list=$AddressList comment=AS51110 address=5.102.72.0/23 }
:if ([:len [find where list=$AddressList and address=5.102.75.0/24]] = 0) do={ add list=$AddressList comment=AS51110 address=5.102.75.0/24 }
:if ([:len [find where list=$AddressList and address=5.102.76.0/22]] = 0) do={ add list=$AddressList comment=AS51110 address=5.102.76.0/22 }
:if ([:len [find where list=$AddressList and address=94.124.152.0/21]] = 0) do={ add list=$AddressList comment=AS51110 address=94.124.152.0/21 }
