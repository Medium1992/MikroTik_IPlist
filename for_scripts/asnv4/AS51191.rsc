:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.185.104.0/21]] = 0) do={ add list=$AddressList comment=AS51191 address=130.185.104.0/21 }
:if ([:len [find where list=$AddressList and address=185.108.216.0/22]] = 0) do={ add list=$AddressList comment=AS51191 address=185.108.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.169.24.0/23]] = 0) do={ add list=$AddressList comment=AS51191 address=185.169.24.0/23 }
:if ([:len [find where list=$AddressList and address=185.24.68.0/22]] = 0) do={ add list=$AddressList comment=AS51191 address=185.24.68.0/22 }
:if ([:len [find where list=$AddressList and address=195.138.240.0/21]] = 0) do={ add list=$AddressList comment=AS51191 address=195.138.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.232.96.0/23]] = 0) do={ add list=$AddressList comment=AS51191 address=91.232.96.0/23 }
