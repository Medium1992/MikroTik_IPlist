:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.33.60.0/22]] = 0) do={ add list=$AddressList comment=AS48082 address=46.33.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.210.20.0/22]] = 0) do={ add list=$AddressList comment=AS48082 address=91.210.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.104.0/22]] = 0) do={ add list=$AddressList comment=AS48082 address=91.218.104.0/22 }
