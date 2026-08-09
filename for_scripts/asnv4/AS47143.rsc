:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.214.120.0/23]] = 0) do={ add list=$AddressList comment=AS47143 address=178.214.120.0/23 }
:if ([:len [find where list=$AddressList and address=195.42.102.0/23]] = 0) do={ add list=$AddressList comment=AS47143 address=195.42.102.0/23 }
:if ([:len [find where list=$AddressList and address=207.192.114.0/24]] = 0) do={ add list=$AddressList comment=AS47143 address=207.192.114.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.116.0/22]] = 0) do={ add list=$AddressList comment=AS47143 address=91.192.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.96.0/23]] = 0) do={ add list=$AddressList comment=AS47143 address=91.205.96.0/23 }
:if ([:len [find where list=$AddressList and address=91.205.99.0/24]] = 0) do={ add list=$AddressList comment=AS47143 address=91.205.99.0/24 }
