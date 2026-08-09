:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.164.0/22]] = 0) do={ add list=$AddressList comment=AS48541 address=109.95.164.0/22 }
:if ([:len [find where list=$AddressList and address=178.72.104.0/21]] = 0) do={ add list=$AddressList comment=AS48541 address=178.72.104.0/21 }
:if ([:len [find where list=$AddressList and address=178.72.112.0/20]] = 0) do={ add list=$AddressList comment=AS48541 address=178.72.112.0/20 }
:if ([:len [find where list=$AddressList and address=94.199.76.0/22]] = 0) do={ add list=$AddressList comment=AS48541 address=94.199.76.0/22 }
