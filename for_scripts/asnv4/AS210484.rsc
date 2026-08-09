:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.89.0/24]] = 0) do={ add list=$AddressList comment=AS210484 address=146.19.89.0/24 }
:if ([:len [find where list=$AddressList and address=194.164.182.0/23]] = 0) do={ add list=$AddressList comment=AS210484 address=194.164.182.0/23 }
