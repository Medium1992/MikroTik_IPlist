:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.16.0/21]] = 0) do={ add list=$AddressList comment=AS51612 address=176.119.16.0/21 }
:if ([:len [find where list=$AddressList and address=91.219.96.0/22]] = 0) do={ add list=$AddressList comment=AS51612 address=91.219.96.0/22 }
