:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.64.0/24]] = 0) do={ add list=$AddressList comment=AS272713 address=177.129.64.0/24 }
:if ([:len [find where list=$AddressList and address=177.36.26.0/24]] = 0) do={ add list=$AddressList comment=AS272713 address=177.36.26.0/24 }
:if ([:len [find where list=$AddressList and address=185.236.183.0/24]] = 0) do={ add list=$AddressList comment=AS272713 address=185.236.183.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.248.0/23]] = 0) do={ add list=$AddressList comment=AS272713 address=38.211.248.0/23 }
