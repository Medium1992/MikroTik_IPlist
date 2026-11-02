:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.17.144.0/20]] = 0) do={ add list=$AddressList comment=AS29060 address=217.17.144.0/20 }
:if ([:len [find where list=$AddressList and address=37.246.0.0/16]] = 0) do={ add list=$AddressList comment=AS29060 address=37.246.0.0/16 }
:if ([:len [find where list=$AddressList and address=81.91.112.0/20]] = 0) do={ add list=$AddressList comment=AS29060 address=81.91.112.0/20 }
