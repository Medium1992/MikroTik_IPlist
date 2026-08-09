:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.236.0/24]] = 0) do={ add list=$AddressList comment=AS41202 address=176.96.236.0/24 }
:if ([:len [find where list=$AddressList and address=176.96.254.0/24]] = 0) do={ add list=$AddressList comment=AS41202 address=176.96.254.0/24 }
:if ([:len [find where list=$AddressList and address=185.183.240.0/22]] = 0) do={ add list=$AddressList comment=AS41202 address=185.183.240.0/22 }
:if ([:len [find where list=$AddressList and address=37.110.208.0/21]] = 0) do={ add list=$AddressList comment=AS41202 address=37.110.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.144.40.0/23]] = 0) do={ add list=$AddressList comment=AS41202 address=45.144.40.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.72.0/22]] = 0) do={ add list=$AddressList comment=AS41202 address=46.8.72.0/22 }
:if ([:len [find where list=$AddressList and address=95.214.208.0/22]] = 0) do={ add list=$AddressList comment=AS41202 address=95.214.208.0/22 }
