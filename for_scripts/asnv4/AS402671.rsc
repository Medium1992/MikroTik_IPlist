:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.174.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=176.102.174.0/24 }
:if ([:len [find where list=$AddressList and address=187.55.33.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=187.55.33.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.16.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=87.84.16.0/24 }
