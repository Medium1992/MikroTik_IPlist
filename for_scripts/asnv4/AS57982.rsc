:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.237.0/24]] = 0) do={ add list=$AddressList comment=AS57982 address=185.78.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.238.0/23]] = 0) do={ add list=$AddressList comment=AS57982 address=185.78.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.199.37.0/24]] = 0) do={ add list=$AddressList comment=AS57982 address=91.199.37.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.108.0/22]] = 0) do={ add list=$AddressList comment=AS57982 address=91.237.108.0/22 }
