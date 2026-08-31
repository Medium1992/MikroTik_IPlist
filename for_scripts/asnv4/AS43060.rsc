:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.244.0/23]] = 0) do={ add list=$AddressList comment=AS43060 address=109.207.244.0/23 }
:if ([:len [find where list=$AddressList and address=109.207.246.0/24]] = 0) do={ add list=$AddressList comment=AS43060 address=109.207.246.0/24 }
:if ([:len [find where list=$AddressList and address=185.196.216.0/22]] = 0) do={ add list=$AddressList comment=AS43060 address=185.196.216.0/22 }
:if ([:len [find where list=$AddressList and address=91.196.76.0/23]] = 0) do={ add list=$AddressList comment=AS43060 address=91.196.76.0/23 }
:if ([:len [find where list=$AddressList and address=94.158.48.0/20]] = 0) do={ add list=$AddressList comment=AS43060 address=94.158.48.0/20 }
