:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.213.0/24]] = 0) do={ add list=$AddressList comment=AS401965 address=192.231.213.0/24 }
:if ([:len [find where list=$AddressList and address=72.35.208.0/20]] = 0) do={ add list=$AddressList comment=AS401965 address=72.35.208.0/20 }
