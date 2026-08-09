:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.235.248.0/24]] = 0) do={ add list=$AddressList comment=AS30846 address=195.235.248.0/24 }
:if ([:len [find where list=$AddressList and address=195.53.217.0/24]] = 0) do={ add list=$AddressList comment=AS30846 address=195.53.217.0/24 }
:if ([:len [find where list=$AddressList and address=212.170.114.0/23]] = 0) do={ add list=$AddressList comment=AS30846 address=212.170.114.0/23 }
:if ([:len [find where list=$AddressList and address=212.170.33.0/24]] = 0) do={ add list=$AddressList comment=AS30846 address=212.170.33.0/24 }
