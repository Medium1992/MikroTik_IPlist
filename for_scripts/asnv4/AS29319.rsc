:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.70.16.0/20]] = 0) do={ add list=$AddressList comment=AS29319 address=217.70.16.0/20 }
:if ([:len [find where list=$AddressList and address=84.23.32.0/21]] = 0) do={ add list=$AddressList comment=AS29319 address=84.23.32.0/21 }
:if ([:len [find where list=$AddressList and address=84.23.40.0/22]] = 0) do={ add list=$AddressList comment=AS29319 address=84.23.40.0/22 }
:if ([:len [find where list=$AddressList and address=84.23.44.0/23]] = 0) do={ add list=$AddressList comment=AS29319 address=84.23.44.0/23 }
