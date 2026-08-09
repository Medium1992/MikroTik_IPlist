:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.22.96.0/22]] = 0) do={ add list=$AddressList comment=AS30731 address=195.22.96.0/22 }
:if ([:len [find where list=$AddressList and address=195.254.138.0/23]] = 0) do={ add list=$AddressList comment=AS30731 address=195.254.138.0/23 }
:if ([:len [find where list=$AddressList and address=91.236.130.0/24]] = 0) do={ add list=$AddressList comment=AS30731 address=91.236.130.0/24 }
