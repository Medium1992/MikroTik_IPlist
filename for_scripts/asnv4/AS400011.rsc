:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.52.108.0/22]] = 0) do={ add list=$AddressList comment=AS400011 address=216.52.108.0/22 }
:if ([:len [find where list=$AddressList and address=23.155.16.0/23]] = 0) do={ add list=$AddressList comment=AS400011 address=23.155.16.0/23 }
:if ([:len [find where list=$AddressList and address=23.155.18.0/24]] = 0) do={ add list=$AddressList comment=AS400011 address=23.155.18.0/24 }
:if ([:len [find where list=$AddressList and address=23.247.232.0/22]] = 0) do={ add list=$AddressList comment=AS400011 address=23.247.232.0/22 }
