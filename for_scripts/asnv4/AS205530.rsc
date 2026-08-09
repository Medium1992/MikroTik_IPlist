:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.56.0/22]] = 0) do={ add list=$AddressList comment=AS205530 address=195.211.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.140.112.0/22]] = 0) do={ add list=$AddressList comment=AS205530 address=45.140.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.214.252.0/24]] = 0) do={ add list=$AddressList comment=AS205530 address=91.214.252.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.254.0/23]] = 0) do={ add list=$AddressList comment=AS205530 address=91.214.254.0/23 }
