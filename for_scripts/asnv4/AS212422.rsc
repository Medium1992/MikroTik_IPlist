:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.59.102.0/23]] = 0) do={ add list=$AddressList comment=AS212422 address=193.59.102.0/23 }
:if ([:len [find where list=$AddressList and address=193.59.94.0/23]] = 0) do={ add list=$AddressList comment=AS212422 address=193.59.94.0/23 }
:if ([:len [find where list=$AddressList and address=193.59.98.0/24]] = 0) do={ add list=$AddressList comment=AS212422 address=193.59.98.0/24 }
:if ([:len [find where list=$AddressList and address=194.181.181.0/24]] = 0) do={ add list=$AddressList comment=AS212422 address=194.181.181.0/24 }
:if ([:len [find where list=$AddressList and address=194.181.250.0/24]] = 0) do={ add list=$AddressList comment=AS212422 address=194.181.250.0/24 }
:if ([:len [find where list=$AddressList and address=195.187.35.0/24]] = 0) do={ add list=$AddressList comment=AS212422 address=195.187.35.0/24 }
:if ([:len [find where list=$AddressList and address=195.187.53.0/24]] = 0) do={ add list=$AddressList comment=AS212422 address=195.187.53.0/24 }
