:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.190.208.0/23]] = 0) do={ add list=$AddressList comment=AS33333 address=186.190.208.0/23 }
:if ([:len [find where list=$AddressList and address=186.190.212.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=186.190.212.0/24 }
:if ([:len [find where list=$AddressList and address=186.190.214.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=186.190.214.0/24 }
:if ([:len [find where list=$AddressList and address=186.190.216.0/22]] = 0) do={ add list=$AddressList comment=AS33333 address=186.190.216.0/22 }
:if ([:len [find where list=$AddressList and address=186.190.221.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=186.190.221.0/24 }
:if ([:len [find where list=$AddressList and address=186.190.222.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=186.190.222.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.65.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=67.220.65.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.68.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=67.220.68.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.75.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=67.220.75.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.76.0/22]] = 0) do={ add list=$AddressList comment=AS33333 address=67.220.76.0/22 }
:if ([:len [find where list=$AddressList and address=67.220.81.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=67.220.81.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.83.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=67.220.83.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.84.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=67.220.84.0/24 }
:if ([:len [find where list=$AddressList and address=68.168.18.0/23]] = 0) do={ add list=$AddressList comment=AS33333 address=68.168.18.0/23 }
:if ([:len [find where list=$AddressList and address=68.168.21.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=68.168.21.0/24 }
:if ([:len [find where list=$AddressList and address=68.168.23.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=68.168.23.0/24 }
:if ([:len [find where list=$AddressList and address=68.168.30.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=68.168.30.0/24 }
:if ([:len [find where list=$AddressList and address=69.42.208.0/22]] = 0) do={ add list=$AddressList comment=AS33333 address=69.42.208.0/22 }
:if ([:len [find where list=$AddressList and address=69.42.212.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=69.42.212.0/24 }
:if ([:len [find where list=$AddressList and address=69.42.214.0/23]] = 0) do={ add list=$AddressList comment=AS33333 address=69.42.214.0/23 }
:if ([:len [find where list=$AddressList and address=69.42.216.0/22]] = 0) do={ add list=$AddressList comment=AS33333 address=69.42.216.0/22 }
:if ([:len [find where list=$AddressList and address=69.42.220.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=69.42.220.0/24 }
:if ([:len [find where list=$AddressList and address=69.42.223.0/24]] = 0) do={ add list=$AddressList comment=AS33333 address=69.42.223.0/24 }
