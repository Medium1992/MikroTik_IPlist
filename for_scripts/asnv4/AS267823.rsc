:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.121.144.0/23]] = 0) do={ add list=$AddressList comment=AS267823 address=186.121.144.0/23 }
:if ([:len [find where list=$AddressList and address=24.152.58.0/24]] = 0) do={ add list=$AddressList comment=AS267823 address=24.152.58.0/24 }
:if ([:len [find where list=$AddressList and address=45.172.222.0/23]] = 0) do={ add list=$AddressList comment=AS267823 address=45.172.222.0/23 }
:if ([:len [find where list=$AddressList and address=45.173.12.0/24]] = 0) do={ add list=$AddressList comment=AS267823 address=45.173.12.0/24 }
