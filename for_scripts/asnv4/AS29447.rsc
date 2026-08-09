:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.160.0.0/14]] = 0) do={ add list=$AddressList comment=AS29447 address=37.160.0.0/14 }
:if ([:len [find where list=$AddressList and address=78.208.0.0/13]] = 0) do={ add list=$AddressList comment=AS29447 address=78.208.0.0/13 }
:if ([:len [find where list=$AddressList and address=81.56.0.0/15]] = 0) do={ add list=$AddressList comment=AS29447 address=81.56.0.0/15 }
:if ([:len [find where list=$AddressList and address=83.158.0.0/16]] = 0) do={ add list=$AddressList comment=AS29447 address=83.158.0.0/16 }
