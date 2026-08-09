:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.42.0/23]] = 0) do={ add list=$AddressList comment=AS2027 address=193.58.42.0/23 }
:if ([:len [find where list=$AddressList and address=195.20.209.0/24]] = 0) do={ add list=$AddressList comment=AS2027 address=195.20.209.0/24 }
:if ([:len [find where list=$AddressList and address=45.13.104.0/22]] = 0) do={ add list=$AddressList comment=AS2027 address=45.13.104.0/22 }
:if ([:len [find where list=$AddressList and address=62.204.43.0/24]] = 0) do={ add list=$AddressList comment=AS2027 address=62.204.43.0/24 }
:if ([:len [find where list=$AddressList and address=80.67.167.0/24]] = 0) do={ add list=$AddressList comment=AS2027 address=80.67.167.0/24 }
