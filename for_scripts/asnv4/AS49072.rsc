:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.230.26.0/24]] = 0) do={ add list=$AddressList comment=AS49072 address=195.230.26.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.210.0/24]] = 0) do={ add list=$AddressList comment=AS49072 address=77.246.210.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.217.0/24]] = 0) do={ add list=$AddressList comment=AS49072 address=77.246.217.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.218.0/24]] = 0) do={ add list=$AddressList comment=AS49072 address=77.246.218.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.69.0/24]] = 0) do={ add list=$AddressList comment=AS49072 address=91.240.69.0/24 }
