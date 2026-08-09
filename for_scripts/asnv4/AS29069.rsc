:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.160.0/21]] = 0) do={ add list=$AddressList comment=AS29069 address=178.216.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.13.112.0/22]] = 0) do={ add list=$AddressList comment=AS29069 address=185.13.112.0/22 }
:if ([:len [find where list=$AddressList and address=195.128.56.0/21]] = 0) do={ add list=$AddressList comment=AS29069 address=195.128.56.0/21 }
:if ([:len [find where list=$AddressList and address=77.87.112.0/21]] = 0) do={ add list=$AddressList comment=AS29069 address=77.87.112.0/21 }
:if ([:len [find where list=$AddressList and address=95.215.96.0/21]] = 0) do={ add list=$AddressList comment=AS29069 address=95.215.96.0/21 }
