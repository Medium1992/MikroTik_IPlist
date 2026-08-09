:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.16.160.0/23]] = 0) do={ add list=$AddressList comment=AS43584 address=46.16.160.0/23 }
:if ([:len [find where list=$AddressList and address=46.16.167.0/24]] = 0) do={ add list=$AddressList comment=AS43584 address=46.16.167.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.140.0/24]] = 0) do={ add list=$AddressList comment=AS43584 address=91.197.140.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.142.0/23]] = 0) do={ add list=$AddressList comment=AS43584 address=91.197.142.0/23 }
