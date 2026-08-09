:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.72.0/24]] = 0) do={ add list=$AddressList comment=AS44955 address=109.70.72.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.114.0/24]] = 0) do={ add list=$AddressList comment=AS44955 address=91.208.114.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.109.0/24]] = 0) do={ add list=$AddressList comment=AS44955 address=91.224.109.0/24 }
:if ([:len [find where list=$AddressList and address=91.241.78.0/24]] = 0) do={ add list=$AddressList comment=AS44955 address=91.241.78.0/24 }
