:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.200.0/21]] = 0) do={ add list=$AddressList comment=AS51701 address=130.0.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.111.240.0/22]] = 0) do={ add list=$AddressList comment=AS51701 address=185.111.240.0/22 }
:if ([:len [find where list=$AddressList and address=195.225.184.0/22]] = 0) do={ add list=$AddressList comment=AS51701 address=195.225.184.0/22 }
:if ([:len [find where list=$AddressList and address=46.253.192.0/20]] = 0) do={ add list=$AddressList comment=AS51701 address=46.253.192.0/20 }
:if ([:len [find where list=$AddressList and address=5.226.32.0/21]] = 0) do={ add list=$AddressList comment=AS51701 address=5.226.32.0/21 }
