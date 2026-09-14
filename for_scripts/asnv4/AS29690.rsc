:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.70.32.0/21]] = 0) do={ add list=$AddressList comment=AS29690 address=212.70.32.0/21 }
:if ([:len [find where list=$AddressList and address=212.70.40.0/22]] = 0) do={ add list=$AddressList comment=AS29690 address=212.70.40.0/22 }
:if ([:len [find where list=$AddressList and address=212.70.44.0/24]] = 0) do={ add list=$AddressList comment=AS29690 address=212.70.44.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.46.0/23]] = 0) do={ add list=$AddressList comment=AS29690 address=212.70.46.0/23 }
:if ([:len [find where list=$AddressList and address=212.70.48.0/20]] = 0) do={ add list=$AddressList comment=AS29690 address=212.70.48.0/20 }
:if ([:len [find where list=$AddressList and address=83.101.128.0/19]] = 0) do={ add list=$AddressList comment=AS29690 address=83.101.128.0/19 }
