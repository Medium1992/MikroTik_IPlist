:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.52.0/23]] = 0) do={ add list=$AddressList comment=AS49848 address=195.110.52.0/23 }
:if ([:len [find where list=$AddressList and address=91.233.238.0/23]] = 0) do={ add list=$AddressList comment=AS49848 address=91.233.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.233.240.0/22]] = 0) do={ add list=$AddressList comment=AS49848 address=91.233.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.246.0/24]] = 0) do={ add list=$AddressList comment=AS49848 address=91.233.246.0/24 }
