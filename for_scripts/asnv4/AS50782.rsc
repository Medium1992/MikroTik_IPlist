:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.200.0/22]] = 0) do={ add list=$AddressList comment=AS50782 address=185.159.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.20.0/22]] = 0) do={ add list=$AddressList comment=AS50782 address=185.246.20.0/22 }
:if ([:len [find where list=$AddressList and address=194.127.196.0/24]] = 0) do={ add list=$AddressList comment=AS50782 address=194.127.196.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.202.0/24]] = 0) do={ add list=$AddressList comment=AS50782 address=194.127.202.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.206.0/24]] = 0) do={ add list=$AddressList comment=AS50782 address=194.127.206.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.214.0/24]] = 0) do={ add list=$AddressList comment=AS50782 address=194.127.214.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.48.0/22]] = 0) do={ add list=$AddressList comment=AS50782 address=2.57.48.0/22 }
