:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.13.104.0/23]] = 0) do={ add list=$AddressList comment=AS210579 address=217.13.104.0/23 }
:if ([:len [find where list=$AddressList and address=217.13.111.0/24]] = 0) do={ add list=$AddressList comment=AS210579 address=217.13.111.0/24 }
:if ([:len [find where list=$AddressList and address=79.172.221.0/24]] = 0) do={ add list=$AddressList comment=AS210579 address=79.172.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.112.0/24]] = 0) do={ add list=$AddressList comment=AS210579 address=91.214.112.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.138.0/23]] = 0) do={ add list=$AddressList comment=AS210579 address=91.227.138.0/23 }
