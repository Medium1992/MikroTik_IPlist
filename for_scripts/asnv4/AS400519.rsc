:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.221.0/24]] = 0) do={ add list=$AddressList comment=AS400519 address=147.185.221.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.204.0/23]] = 0) do={ add list=$AddressList comment=AS400519 address=198.22.204.0/23 }
:if ([:len [find where list=$AddressList and address=209.25.140.0/22]] = 0) do={ add list=$AddressList comment=AS400519 address=209.25.140.0/22 }
:if ([:len [find where list=$AddressList and address=23.133.216.0/24]] = 0) do={ add list=$AddressList comment=AS400519 address=23.133.216.0/24 }
:if ([:len [find where list=$AddressList and address=69.9.176.0/20]] = 0) do={ add list=$AddressList comment=AS400519 address=69.9.176.0/20 }
