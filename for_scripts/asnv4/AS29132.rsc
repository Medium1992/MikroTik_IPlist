:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.224.0/22]] = 0) do={ add list=$AddressList comment=AS29132 address=185.213.224.0/22 }
:if ([:len [find where list=$AddressList and address=212.94.64.0/20]] = 0) do={ add list=$AddressList comment=AS29132 address=212.94.64.0/20 }
:if ([:len [find where list=$AddressList and address=212.94.80.0/23]] = 0) do={ add list=$AddressList comment=AS29132 address=212.94.80.0/23 }
:if ([:len [find where list=$AddressList and address=212.94.88.0/21]] = 0) do={ add list=$AddressList comment=AS29132 address=212.94.88.0/21 }
