:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.16.0/22]] = 0) do={ add list=$AddressList comment=AS51551 address=185.26.16.0/22 }
:if ([:len [find where list=$AddressList and address=195.190.22.0/24]] = 0) do={ add list=$AddressList comment=AS51551 address=195.190.22.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.192.0/21]] = 0) do={ add list=$AddressList comment=AS51551 address=46.183.192.0/21 }
:if ([:len [find where list=$AddressList and address=82.203.64.0/18]] = 0) do={ add list=$AddressList comment=AS51551 address=82.203.64.0/18 }
