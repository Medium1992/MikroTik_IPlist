:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.16.120.0/22]] = 0) do={ add list=$AddressList comment=AS6042 address=130.16.120.0/22 }
:if ([:len [find where list=$AddressList and address=134.205.0.0/16]] = 0) do={ add list=$AddressList comment=AS6042 address=134.205.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.31.192.0/19]] = 0) do={ add list=$AddressList comment=AS6042 address=199.31.192.0/19 }
:if ([:len [find where list=$AddressList and address=199.31.224.0/20]] = 0) do={ add list=$AddressList comment=AS6042 address=199.31.224.0/20 }
:if ([:len [find where list=$AddressList and address=199.31.240.0/22]] = 0) do={ add list=$AddressList comment=AS6042 address=199.31.240.0/22 }
:if ([:len [find where list=$AddressList and address=199.31.244.0/23]] = 0) do={ add list=$AddressList comment=AS6042 address=199.31.244.0/23 }
:if ([:len [find where list=$AddressList and address=199.31.246.0/24]] = 0) do={ add list=$AddressList comment=AS6042 address=199.31.246.0/24 }
