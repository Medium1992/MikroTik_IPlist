:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.173.0.0/20]] = 0) do={ add list=$AddressList comment=AS43235 address=46.173.0.0/20 }
:if ([:len [find where list=$AddressList and address=91.194.120.0/23]] = 0) do={ add list=$AddressList comment=AS43235 address=91.194.120.0/23 }
:if ([:len [find where list=$AddressList and address=91.204.228.0/22]] = 0) do={ add list=$AddressList comment=AS43235 address=91.204.228.0/22 }
