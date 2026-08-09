:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.221.0/24]] = 0) do={ add list=$AddressList comment=AS56497 address=178.172.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.172.0/24]] = 0) do={ add list=$AddressList comment=AS56497 address=91.149.172.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.175.0/24]] = 0) do={ add list=$AddressList comment=AS56497 address=91.149.175.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.58.0/24]] = 0) do={ add list=$AddressList comment=AS56497 address=93.125.58.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.93.0/24]] = 0) do={ add list=$AddressList comment=AS56497 address=93.125.93.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.94.0/23]] = 0) do={ add list=$AddressList comment=AS56497 address=93.125.94.0/23 }
