:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.99.0.0/19]] = 0) do={ add list=$AddressList comment=AS213677 address=178.99.0.0/19 }
:if ([:len [find where list=$AddressList and address=185.57.20.0/22]] = 0) do={ add list=$AddressList comment=AS213677 address=185.57.20.0/22 }
:if ([:len [find where list=$AddressList and address=81.127.0.0/17]] = 0) do={ add list=$AddressList comment=AS213677 address=81.127.0.0/17 }
:if ([:len [find where list=$AddressList and address=81.127.128.0/18]] = 0) do={ add list=$AddressList comment=AS213677 address=81.127.128.0/18 }
