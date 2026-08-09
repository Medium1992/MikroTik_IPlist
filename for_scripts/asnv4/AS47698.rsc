:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.254.0/24]] = 0) do={ add list=$AddressList comment=AS47698 address=195.47.254.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.191.0/24]] = 0) do={ add list=$AddressList comment=AS47698 address=204.107.191.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.174.0/23]] = 0) do={ add list=$AddressList comment=AS47698 address=91.206.174.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.103.0/24]] = 0) do={ add list=$AddressList comment=AS47698 address=91.208.103.0/24 }
