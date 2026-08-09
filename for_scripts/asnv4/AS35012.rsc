:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.164.0/22]] = 0) do={ add list=$AddressList comment=AS35012 address=185.129.164.0/22 }
:if ([:len [find where list=$AddressList and address=193.238.148.0/22]] = 0) do={ add list=$AddressList comment=AS35012 address=193.238.148.0/22 }
:if ([:len [find where list=$AddressList and address=193.58.233.0/24]] = 0) do={ add list=$AddressList comment=AS35012 address=193.58.233.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.251.0/24]] = 0) do={ add list=$AddressList comment=AS35012 address=195.238.251.0/24 }
:if ([:len [find where list=$AddressList and address=46.17.64.0/21]] = 0) do={ add list=$AddressList comment=AS35012 address=46.17.64.0/21 }
:if ([:len [find where list=$AddressList and address=91.195.164.0/23]] = 0) do={ add list=$AddressList comment=AS35012 address=91.195.164.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.159.0/24]] = 0) do={ add list=$AddressList comment=AS35012 address=91.198.159.0/24 }
