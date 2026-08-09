:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.14.0/23]] = 0) do={ add list=$AddressList comment=AS29622 address=109.160.14.0/23 }
:if ([:len [find where list=$AddressList and address=109.160.72.0/22]] = 0) do={ add list=$AddressList comment=AS29622 address=109.160.72.0/22 }
:if ([:len [find where list=$AddressList and address=83.222.176.0/23]] = 0) do={ add list=$AddressList comment=AS29622 address=83.222.176.0/23 }
:if ([:len [find where list=$AddressList and address=87.246.36.0/24]] = 0) do={ add list=$AddressList comment=AS29622 address=87.246.36.0/24 }
:if ([:len [find where list=$AddressList and address=87.246.38.0/24]] = 0) do={ add list=$AddressList comment=AS29622 address=87.246.38.0/24 }
