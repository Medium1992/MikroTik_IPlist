:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.176.227.0/24]] = 0) do={ add list=$AddressList comment=AS24866 address=178.176.227.0/24 }
:if ([:len [find where list=$AddressList and address=178.176.228.0/23]] = 0) do={ add list=$AddressList comment=AS24866 address=178.176.228.0/23 }
:if ([:len [find where list=$AddressList and address=178.177.40.0/24]] = 0) do={ add list=$AddressList comment=AS24866 address=178.177.40.0/24 }
:if ([:len [find where list=$AddressList and address=178.177.49.0/24]] = 0) do={ add list=$AddressList comment=AS24866 address=178.177.49.0/24 }
:if ([:len [find where list=$AddressList and address=178.177.60.0/24]] = 0) do={ add list=$AddressList comment=AS24866 address=178.177.60.0/24 }
