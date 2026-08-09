:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.119.0/24]] = 0) do={ add list=$AddressList comment=AS49576 address=193.148.119.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.120.0/21]] = 0) do={ add list=$AddressList comment=AS49576 address=193.148.120.0/21 }
:if ([:len [find where list=$AddressList and address=193.148.96.0/20]] = 0) do={ add list=$AddressList comment=AS49576 address=193.148.96.0/20 }
