:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.208.0/20]] = 0) do={ add list=$AddressList comment=AS47530 address=178.219.208.0/20 }
:if ([:len [find where list=$AddressList and address=62.122.48.0/21]] = 0) do={ add list=$AddressList comment=AS47530 address=62.122.48.0/21 }
:if ([:len [find where list=$AddressList and address=81.162.24.0/21]] = 0) do={ add list=$AddressList comment=AS47530 address=81.162.24.0/21 }
:if ([:len [find where list=$AddressList and address=91.204.184.0/22]] = 0) do={ add list=$AddressList comment=AS47530 address=91.204.184.0/22 }
:if ([:len [find where list=$AddressList and address=91.210.216.0/22]] = 0) do={ add list=$AddressList comment=AS47530 address=91.210.216.0/22 }
