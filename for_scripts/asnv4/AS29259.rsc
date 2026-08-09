:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.170.0.0/18]] = 0) do={ add list=$AddressList comment=AS29259 address=83.170.0.0/18 }
:if ([:len [find where list=$AddressList and address=84.11.0.0/16]] = 0) do={ add list=$AddressList comment=AS29259 address=84.11.0.0/16 }
