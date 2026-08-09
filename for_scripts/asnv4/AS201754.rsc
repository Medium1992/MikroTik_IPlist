:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.218.0/24]] = 0) do={ add list=$AddressList comment=AS201754 address=193.42.218.0/24 }
:if ([:len [find where list=$AddressList and address=91.106.26.0/24]] = 0) do={ add list=$AddressList comment=AS201754 address=91.106.26.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.56.0/24]] = 0) do={ add list=$AddressList comment=AS201754 address=91.198.56.0/24 }
