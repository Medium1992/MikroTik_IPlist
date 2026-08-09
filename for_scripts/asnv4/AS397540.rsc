:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.57.28.0/24]] = 0) do={ add list=$AddressList comment=AS397540 address=149.57.28.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.52.0/24]] = 0) do={ add list=$AddressList comment=AS397540 address=181.215.52.0/24 }
:if ([:len [find where list=$AddressList and address=209.127.204.0/24]] = 0) do={ add list=$AddressList comment=AS397540 address=209.127.204.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.160.0/24]] = 0) do={ add list=$AddressList comment=AS397540 address=23.154.160.0/24 }
