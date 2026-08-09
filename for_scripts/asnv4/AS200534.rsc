:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.108.0/23]] = 0) do={ add list=$AddressList comment=AS200534 address=185.221.108.0/23 }
:if ([:len [find where list=$AddressList and address=185.221.111.0/24]] = 0) do={ add list=$AddressList comment=AS200534 address=185.221.111.0/24 }
