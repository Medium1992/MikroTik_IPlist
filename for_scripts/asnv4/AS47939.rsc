:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.184.0/21]] = 0) do={ add list=$AddressList comment=AS47939 address=176.108.184.0/21 }
:if ([:len [find where list=$AddressList and address=178.212.64.0/21]] = 0) do={ add list=$AddressList comment=AS47939 address=178.212.64.0/21 }
:if ([:len [find where list=$AddressList and address=85.209.104.0/24]] = 0) do={ add list=$AddressList comment=AS47939 address=85.209.104.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.164.0/22]] = 0) do={ add list=$AddressList comment=AS47939 address=91.205.164.0/22 }
