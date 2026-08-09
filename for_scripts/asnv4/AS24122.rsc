:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.72.0/22]] = 0) do={ add list=$AddressList comment=AS24122 address=103.16.72.0/22 }
:if ([:len [find where list=$AddressList and address=119.40.80.0/20]] = 0) do={ add list=$AddressList comment=AS24122 address=119.40.80.0/20 }
:if ([:len [find where list=$AddressList and address=210.4.64.0/20]] = 0) do={ add list=$AddressList comment=AS24122 address=210.4.64.0/20 }
:if ([:len [find where list=$AddressList and address=43.243.204.0/22]] = 0) do={ add list=$AddressList comment=AS24122 address=43.243.204.0/22 }
