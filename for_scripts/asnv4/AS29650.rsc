:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.78.224.0/20]] = 0) do={ add list=$AddressList comment=AS29650 address=212.78.224.0/20 }
:if ([:len [find where list=$AddressList and address=212.78.240.0/23]] = 0) do={ add list=$AddressList comment=AS29650 address=212.78.240.0/23 }
:if ([:len [find where list=$AddressList and address=212.84.40.0/21]] = 0) do={ add list=$AddressList comment=AS29650 address=212.84.40.0/21 }
:if ([:len [find where list=$AddressList and address=45.139.240.0/22]] = 0) do={ add list=$AddressList comment=AS29650 address=45.139.240.0/22 }
:if ([:len [find where list=$AddressList and address=79.140.128.0/20]] = 0) do={ add list=$AddressList comment=AS29650 address=79.140.128.0/20 }
:if ([:len [find where list=$AddressList and address=82.195.128.0/19]] = 0) do={ add list=$AddressList comment=AS29650 address=82.195.128.0/19 }
:if ([:len [find where list=$AddressList and address=84.51.224.0/21]] = 0) do={ add list=$AddressList comment=AS29650 address=84.51.224.0/21 }
:if ([:len [find where list=$AddressList and address=84.51.236.0/22]] = 0) do={ add list=$AddressList comment=AS29650 address=84.51.236.0/22 }
:if ([:len [find where list=$AddressList and address=84.51.240.0/20]] = 0) do={ add list=$AddressList comment=AS29650 address=84.51.240.0/20 }
