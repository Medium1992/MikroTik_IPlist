:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.196.225.0/24]] = 0) do={ add list=$AddressList comment=AS29452 address=82.196.225.0/24 }
:if ([:len [find where list=$AddressList and address=82.196.226.0/23]] = 0) do={ add list=$AddressList comment=AS29452 address=82.196.226.0/23 }
:if ([:len [find where list=$AddressList and address=82.196.228.0/22]] = 0) do={ add list=$AddressList comment=AS29452 address=82.196.228.0/22 }
:if ([:len [find where list=$AddressList and address=82.196.232.0/23]] = 0) do={ add list=$AddressList comment=AS29452 address=82.196.232.0/23 }
:if ([:len [find where list=$AddressList and address=82.196.235.0/24]] = 0) do={ add list=$AddressList comment=AS29452 address=82.196.235.0/24 }
:if ([:len [find where list=$AddressList and address=82.196.236.0/22]] = 0) do={ add list=$AddressList comment=AS29452 address=82.196.236.0/22 }
:if ([:len [find where list=$AddressList and address=82.196.240.0/20]] = 0) do={ add list=$AddressList comment=AS29452 address=82.196.240.0/20 }
