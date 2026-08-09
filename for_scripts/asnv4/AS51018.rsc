:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.32.0/21]] = 0) do={ add list=$AddressList comment=AS51018 address=178.22.32.0/21 }
:if ([:len [find where list=$AddressList and address=185.239.52.0/22]] = 0) do={ add list=$AddressList comment=AS51018 address=185.239.52.0/22 }
:if ([:len [find where list=$AddressList and address=194.180.40.0/23]] = 0) do={ add list=$AddressList comment=AS51018 address=194.180.40.0/23 }
:if ([:len [find where list=$AddressList and address=95.159.64.0/18]] = 0) do={ add list=$AddressList comment=AS51018 address=95.159.64.0/18 }
