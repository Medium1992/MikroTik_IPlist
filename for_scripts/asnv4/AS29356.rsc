:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.122.112.0/20]] = 0) do={ add list=$AddressList comment=AS29356 address=141.122.112.0/20 }
:if ([:len [find where list=$AddressList and address=141.122.128.0/20]] = 0) do={ add list=$AddressList comment=AS29356 address=141.122.128.0/20 }
:if ([:len [find where list=$AddressList and address=141.122.158.0/23]] = 0) do={ add list=$AddressList comment=AS29356 address=141.122.158.0/23 }
:if ([:len [find where list=$AddressList and address=141.122.176.0/20]] = 0) do={ add list=$AddressList comment=AS29356 address=141.122.176.0/20 }
:if ([:len [find where list=$AddressList and address=141.122.208.0/20]] = 0) do={ add list=$AddressList comment=AS29356 address=141.122.208.0/20 }
