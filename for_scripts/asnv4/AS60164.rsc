:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.206.146.0/23]] = 0) do={ add list=$AddressList comment=AS60164 address=141.206.146.0/23 }
:if ([:len [find where list=$AddressList and address=141.206.148.0/22]] = 0) do={ add list=$AddressList comment=AS60164 address=141.206.148.0/22 }
:if ([:len [find where list=$AddressList and address=141.206.156.0/22]] = 0) do={ add list=$AddressList comment=AS60164 address=141.206.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.54.148.0/22]] = 0) do={ add list=$AddressList comment=AS60164 address=185.54.148.0/22 }
:if ([:len [find where list=$AddressList and address=195.140.184.0/22]] = 0) do={ add list=$AddressList comment=AS60164 address=195.140.184.0/22 }
:if ([:len [find where list=$AddressList and address=209.87.184.0/22]] = 0) do={ add list=$AddressList comment=AS60164 address=209.87.184.0/22 }
:if ([:len [find where list=$AddressList and address=67.216.224.0/21]] = 0) do={ add list=$AddressList comment=AS60164 address=67.216.224.0/21 }
:if ([:len [find where list=$AddressList and address=67.216.232.0/23]] = 0) do={ add list=$AddressList comment=AS60164 address=67.216.232.0/23 }
:if ([:len [find where list=$AddressList and address=67.216.234.0/24]] = 0) do={ add list=$AddressList comment=AS60164 address=67.216.234.0/24 }
:if ([:len [find where list=$AddressList and address=67.216.239.0/24]] = 0) do={ add list=$AddressList comment=AS60164 address=67.216.239.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.40.0/22]] = 0) do={ add list=$AddressList comment=AS60164 address=91.192.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.222.96.0/22]] = 0) do={ add list=$AddressList comment=AS60164 address=91.222.96.0/22 }
